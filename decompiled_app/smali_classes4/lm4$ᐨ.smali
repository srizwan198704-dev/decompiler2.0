.class public Llm4$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Li83;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Llm4;


# direct methods
.method public constructor <init>(Llm4;)V
    .locals 0

    iput-object p1, p0, Llm4$ᐨ;->ॱ:Llm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Llm4$ᐨ;->ॱ:Llm4;

    invoke-virtual {v0}, Llm4;->ˊꞌ()I

    move-result v0

    return v0
.end method
