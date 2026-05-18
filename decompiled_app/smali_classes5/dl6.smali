.class public final synthetic Ldl6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lit9;

.field public final synthetic ॱ:Lcom/vmos/exsocket/sample/rom/SampleRomService;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/exsocket/sample/rom/SampleRomService;Ljava/lang/String;Lit9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl6;->ॱ:Lcom/vmos/exsocket/sample/rom/SampleRomService;

    iput-object p2, p0, Ldl6;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Ldl6;->ˋ:Lit9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldl6;->ॱ:Lcom/vmos/exsocket/sample/rom/SampleRomService;

    iget-object v1, p0, Ldl6;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Ldl6;->ˋ:Lit9;

    invoke-static {v0, v1, v2}, Lcom/vmos/exsocket/sample/rom/SampleRomService;->ʾॱ(Lcom/vmos/exsocket/sample/rom/SampleRomService;Ljava/lang/String;Lit9;)V

    return-void
.end method
