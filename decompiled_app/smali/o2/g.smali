.class public final Lo2/g;
.super Lo2/h;
.source "com.google.android.gms:play-services-base@@18.1.0"


# static fields
.field public static final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo2/h;->a:I

    .line 2
    .line 3
    sput v0, Lo2/g;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/h;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
