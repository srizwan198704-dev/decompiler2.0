.class public Lh30/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh30/j;


# direct methods
.method public constructor <init>(Lh30/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh30/g$a;->a:Lh30/j;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Loh0/t0;
    .locals 1

    .line 1
    new-instance v0, Loh0/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Loh0/t0;->n:Lun/b;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    iput-object p0, v0, Loh0/t0;->u:Lun/b;

    .line 21
    .line 22
    return-object v0
.end method
