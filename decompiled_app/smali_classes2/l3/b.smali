.class public Ll3/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/b$a;
    }
.end annotation


# instance fields
.field public final a:Ln3/c;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ln3/e$a;->a:Ln3/e;

    .line 4
    iget-object v0, v0, Ln3/e;->a:Ln3/c;

    .line 5
    iput-object v0, p0, Ll3/b;->a:Ln3/c;

    .line 6
    const-string v1, "default_group"

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ln3/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ll3/b;->a:Ln3/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ln3/c;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
