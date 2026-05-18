.class public final Llm4$ٴ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0674"
.end annotation


# instance fields
.field public final ˊ:Ljava/nio/channels/Selector;

.field public final ॱ:Ljava/nio/channels/Selector;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm4$ٴ;->ॱ:Ljava/nio/channels/Selector;

    iput-object p1, p0, Llm4$ٴ;->ˊ:Ljava/nio/channels/Selector;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/Selector;Ljava/nio/channels/Selector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm4$ٴ;->ॱ:Ljava/nio/channels/Selector;

    iput-object p2, p0, Llm4$ٴ;->ˊ:Ljava/nio/channels/Selector;

    return-void
.end method
