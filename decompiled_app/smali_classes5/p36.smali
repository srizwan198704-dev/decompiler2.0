.class public final synthetic Lp36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcom/vmos/pro/activities/renderer/RendererActivityKt;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp36;->ॱ:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    iput p2, p0, Lp36;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp36;->ॱ:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    iget v1, p0, Lp36;->ˊ:I

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->ᐨ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    return-void
.end method
