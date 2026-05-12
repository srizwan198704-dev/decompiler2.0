.class Lru/maximoff/color/c$6;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/color/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/color/c;


# direct methods
.method constructor <init>(Lru/maximoff/color/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/color/c$6;->a:Lru/maximoff/color/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lru/maximoff/color/c$6;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;)Lru/maximoff/color/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lru/maximoff/color/c$6;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;)Lru/maximoff/color/c$a;

    move-result-object v0

    const-string v1, "#%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/color/c$6;->a:Lru/maximoff/color/c;

    invoke-static {v4}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v4

    and-int/lit8 v4, v4, -0x1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/color/c$a;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lru/maximoff/color/c$6;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;)Lru/maximoff/color/c$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/color/c$6;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->c(Lru/maximoff/color/c;)I

    move-result v1

    invoke-interface {v0, v1}, Lru/maximoff/color/c$a;->a(I)V

    .line 291
    iget-object v0, p0, Lru/maximoff/color/c$6;->a:Lru/maximoff/color/c;

    invoke-static {v0}, Lru/maximoff/color/c;->a(Lru/maximoff/color/c;)Lru/maximoff/color/c$a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/color/c$6;->a:Lru/maximoff/color/c;

    invoke-static {v1}, Lru/maximoff/color/c;->d(Lru/maximoff/color/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/maximoff/color/c$a;->b(Ljava/lang/String;)V

    .line 293
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
