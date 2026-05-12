.class public final Lnf0/l;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnf0/n;


# direct methods
.method public constructor <init>(Lnf0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf0/l;->a:Lnf0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lnf0/l;->a:Lnf0/n;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, v1, Lnf0/n;->a0:Z

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-boolean v0, v1, Lnf0/n;->b0:Z

    .line 11
    .line 12
    :cond_1
    return-void
.end method
