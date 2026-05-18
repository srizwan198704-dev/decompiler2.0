.class final Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processThirdRom(ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.activities.renderer.RendererActivityKt"
    f = "RendererActivityKt.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x274,
        0x2a2
    }
    m = "processThirdRom"
    n = {
        "this",
        "romInfo",
        "vmId"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-direct {p0, p2}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->label:I

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->this$0:Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->access$processThirdRom(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
