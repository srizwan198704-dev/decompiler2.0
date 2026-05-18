.class public final synthetic Les8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcom/vmos/pro/window/WindowService$ᐨ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/window/WindowService$ᐨ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les8;->ॱ:Lcom/vmos/pro/window/WindowService$ᐨ;

    iput p2, p0, Les8;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les8;->ॱ:Lcom/vmos/pro/window/WindowService$ᐨ;

    iget v1, p0, Les8;->ˊ:I

    invoke-static {v0, v1}, Lcom/vmos/pro/window/WindowService$ᐨ;->ˈˋ(Lcom/vmos/pro/window/WindowService$ᐨ;I)V

    return-void
.end method
