.class public Lcom/uc/crashsdk/export/LogType;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ANR:I = 0x100000

.field public static final ANR_TYPE:Ljava/lang/String; = "anr"

.field public static final JAVA:I = 0x10

.field public static final JAVA_TYPE:Ljava/lang/String; = "java"

.field public static final NATIVE:I = 0x1

.field public static final NATIVE_TYPE:Ljava/lang/String; = "jni"

.field public static final UNEXP:I = 0x100

.field public static final UNEXP_ALL:I = 0xfefff00

.field public static final UNEXP_ANR:I = 0x500

.field public static final UNEXP_CRASH_JAVA:I = 0x8100

.field public static final UNEXP_CRASH_NATIVE:I = 0x10100

.field public static final UNEXP_DEPENDENCY_DIED:I = 0x20100

.field public static final UNEXP_EXCESSIVE_RESOURCE_USAGE:I = 0x40100

.field public static final UNEXP_EXIT:I = 0x2100

.field public static final UNEXP_FREEZER:I = 0x80100

.field public static final UNEXP_INITIALIZATION_FAILURE:I = 0x200100

.field public static final UNEXP_KILL_PROCESS:I = 0x1100

.field public static final UNEXP_KNOWN_REASON:I = 0xfeffd00

.field public static final UNEXP_LOW_MEMORY:I = 0x900

.field public static final UNEXP_OTHER:I = 0x300

.field public static final UNEXP_OTHER_KILLED_BY_SYSTEM:I = 0x400100

.field public static final UNEXP_PACKAGE_STATE_CHANGE:I = 0x800100

.field public static final UNEXP_PACKAGE_UPDATED:I = 0x1000100

.field public static final UNEXP_PERMISSION_CHANGE:I = 0x2000100

.field public static final UNEXP_RESTART:I = 0x4100

.field public static final UNEXP_TYPE:Ljava/lang/String; = "unexp"

.field public static final UNEXP_USER_REQUESTED:I = 0x4000100

.field public static final UNEXP_USER_STOPPED:I = 0x8000100


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addType(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    const p1, 0x100111

    .line 3
    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static isForANR(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static isForJava(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isForNative(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static isForUnexp(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x100

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static removeType(II)I
    .locals 1

    .line 1
    const v0, 0x100111

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p0, p1

    .line 7
    return p0
.end method
