.class public final synthetic Lh36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/renderer/RendererActivityKt;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh36;->ॱ:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    iput-object p2, p0, Lh36;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh36;->ॱ:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    iget-object v1, p0, Lh36;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->ʽˋ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/String;)V

    return-void
.end method
