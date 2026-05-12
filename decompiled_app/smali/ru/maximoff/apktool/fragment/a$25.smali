.class Lru/maximoff/apktool/fragment/a$25;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Lru/maximoff/apktool/util/f/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "25"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a$25$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroid/os/Handler;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$25;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$25;->b:Landroid/os/Handler;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$25;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$25;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a$25;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/maximoff/apktool/fragment/a$25;->f:Ljava/lang/String;

    iput-object p7, p0, Lru/maximoff/apktool/fragment/a$25;->g:Ljava/lang/String;

    iput p8, p0, Lru/maximoff/apktool/fragment/a$25;->h:I

    iput-object p9, p0, Lru/maximoff/apktool/fragment/a$25;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1277
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$25;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1278
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$25;->c:Landroid/widget/TextView;

    const-string v1, "Error: translator stopped!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1328
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$25;->d:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$25;->d:Landroid/content/Context;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1283
    new-instance v6, Lru/maximoff/apktool/util/f/q;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$25;->d:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$25;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$25;->f:Ljava/lang/String;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/a$25;->g:Ljava/lang/String;

    invoke-direct {v6, v0, v1, v2, v3}, Lru/maximoff/apktool/util/f/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    sget-object v0, Lru/maximoff/apktool/util/ay;->X:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lru/maximoff/apktool/util/f/q;->a(Ljava/lang/String;)V

    .line 1285
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lru/maximoff/apktool/util/f/q;->b(I)V

    .line 1286
    invoke-virtual {v6, p1}, Lru/maximoff/apktool/util/f/q;->a(Ljava/util/Map;)V

    .line 1287
    iget v0, p0, Lru/maximoff/apktool/fragment/a$25;->h:I

    invoke-virtual {v6, v0}, Lru/maximoff/apktool/util/f/q;->a(I)V

    .line 1288
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$25;->i:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lru/maximoff/apktool/util/f/q;->b(Ljava/lang/String;)V

    .line 1289
    new-instance v0, Lru/maximoff/apktool/fragment/a$25$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$25;->b:Landroid/os/Handler;

    iget v3, p0, Lru/maximoff/apktool/fragment/a$25;->h:I

    iget-object v4, p0, Lru/maximoff/apktool/fragment/a$25;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/a$25;->d:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/fragment/a$25$1;-><init>(Lru/maximoff/apktool/fragment/a$25;Landroid/os/Handler;ILandroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lru/maximoff/apktool/util/f/q;->a(Lru/maximoff/apktool/util/f/q$a;)V

    .line 1322
    invoke-virtual {v6}, Lru/maximoff/apktool/util/f/q;->a()V

    return-void
.end method
