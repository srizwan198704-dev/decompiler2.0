.class Landroidx/fragment/app/o$f;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3519
    iput-object p1, p0, Landroidx/fragment/app/o$f;->d:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3520
    iput-object p2, p0, Landroidx/fragment/app/o$f;->a:Ljava/lang/String;

    .line 3521
    iput p3, p0, Landroidx/fragment/app/o$f;->b:I

    .line 3522
    iput p4, p0, Landroidx/fragment/app/o$f;->c:I

    .line 3523
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3528
    iget-object v0, p0, Landroidx/fragment/app/o$f;->d:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/o$f;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o$f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3531
    iget-object v0, p0, Landroidx/fragment/app/o$f;->d:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()Landroidx/fragment/app/o;

    move-result-object v0

    .line 3532
    invoke-virtual {v0}, Landroidx/fragment/app/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3535
    const/4 v0, 0x0

    .line 3538
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o$f;->d:Landroidx/fragment/app/o;

    iget-object v3, p0, Landroidx/fragment/app/o$f;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/o$f;->b:I

    iget v5, p0, Landroidx/fragment/app/o$f;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
