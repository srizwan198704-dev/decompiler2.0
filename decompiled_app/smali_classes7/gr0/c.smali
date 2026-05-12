.class public final Lgr0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkr0/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/uc/nezha/base/category/BaseClientCategory;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/base/category/BaseClientCategory;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr0/c;->b:Lcom/uc/nezha/base/category/BaseClientCategory;

    .line 5
    .line 6
    iput-object p2, p0, Lgr0/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a(Ldr0/b;Ljava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lgr0/c;->b:Lcom/uc/nezha/base/category/BaseClientCategory;

    .line 10
    .line 11
    iget-object v0, p0, Lgr0/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/uc/nezha/base/category/BaseClientCategory;->e(Ljava/lang/Object;Ljava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
