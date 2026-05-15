.class public Lcom/esfile/screen/recorder/picture/pngj/chunks/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/r60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/pngj/chunks/a;->d(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/pngj/chunks/a;Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a$a;->b:Lcom/esfile/screen/recorder/picture/pngj/chunks/a;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a$a;->a:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Z
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/a$a;->a:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;

    invoke-static {p1, v0}, Les/q60;->a(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Z

    move-result p1

    return p1
.end method
