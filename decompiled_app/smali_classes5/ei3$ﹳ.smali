.class public Lei3$ﹳ;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ॱ:Lei3;


# direct methods
.method private constructor <init>(Lei3;)V
    .locals 0

    iput-object p1, p0, Lei3$ﹳ;->ॱ:Lei3;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lei3;Lei3$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lei3$ﹳ;-><init>(Lei3;)V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 2

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lर;->ꞌ([BB)V

    return-void
.end method
