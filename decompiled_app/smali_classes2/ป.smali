.class public Lป;
.super Ln66;


# instance fields
.field public ͺ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/networking/SerializationName;
        value = "Version"
    .end annotation
.end field

.field public ॱˊ:Ljava/lang/String;
    .annotation runtime Lcom/alicom/tools/networking/SerializationName;
        value = "Format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln66;-><init>()V

    const-string v0, "2017-05-25"

    iput-object v0, p0, Lป;->ͺ:Ljava/lang/String;

    const-string v0, "JSON"

    iput-object v0, p0, Lป;->ॱˊ:Ljava/lang/String;

    return-void
.end method
