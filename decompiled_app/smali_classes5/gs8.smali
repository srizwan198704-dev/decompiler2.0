.class public final synthetic Lgs8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ॱ:Lcom/vmos/pro/window/WindowService$ᐨ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/window/WindowService$ᐨ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs8;->ॱ:Lcom/vmos/pro/window/WindowService$ᐨ;

    iput-boolean p2, p0, Lgs8;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgs8;->ॱ:Lcom/vmos/pro/window/WindowService$ᐨ;

    iget-boolean v1, p0, Lgs8;->ˊ:Z

    invoke-static {v0, v1}, Lcom/vmos/pro/window/WindowService$ᐨ;->ˈᐝ(Lcom/vmos/pro/window/WindowService$ᐨ;Z)V

    return-void
.end method
