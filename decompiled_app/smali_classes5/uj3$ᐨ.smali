.class public Luj3$ᐨ;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public final synthetic ॱ:Luj3;


# direct methods
.method public constructor <init>(Luj3;)V
    .locals 0

    iput-object p1, p0, Luj3$ᐨ;->ॱ:Luj3;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method
