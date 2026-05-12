.class public final Lys0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys0/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lys0/a;


# instance fields
.field public final a:Lat0/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lct0/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lat0/a;->a(Landroid/content/Context;Ljava/util/HashMap;)Lat0/a;

    move-result-object p1

    iput-object p1, p0, Lys0/a;->a:Lat0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lys0/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a()Lys0/a;
    .locals 2

    .line 1
    sget-object v0, Lys0/a;->b:Lys0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lys0/a;->b:Lys0/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "you must init SafeMode sdk first"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
