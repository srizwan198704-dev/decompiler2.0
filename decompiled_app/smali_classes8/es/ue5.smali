.class public Les/ue5;
.super Les/se5;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Les/se5;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/ue5;->c:[B

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Les/ue5;->c:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method
