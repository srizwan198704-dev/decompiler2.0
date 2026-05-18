.class public Lcj6;
.super Ljava/lang/Object;

# interfaces
.implements Lo94;


# instance fields
.field public final ˊ:Lv51;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj6;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcj6;->ˊ:Lv51;

    return-void
.end method


# virtual methods
.method public ˊ(Lko2;Ljava/io/InputStream;)Ll94;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh5;

    new-instance v1, Laj6;

    iget-object v2, p0, Lcj6;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lcj6;->ˊ:Lv51;

    invoke-direct {v1, v2, v3}, Laj6;-><init>(Ljava/lang/String;Lv51;)V

    invoke-static {p2}, Ldj6;->ॱ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lh5;-><init>(Lm94;Lko2;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public ॱ(Ljava/io/InputStream;)Ll94;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh5;

    new-instance v1, Laj6;

    iget-object v2, p0, Lcj6;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lcj6;->ˊ:Lv51;

    invoke-direct {v1, v2, v3}, Laj6;-><init>(Ljava/lang/String;Lv51;)V

    invoke-static {p1}, Ldj6;->ॱ(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lh5;-><init>(Lm94;Ljava/io/InputStream;)V

    return-object v0
.end method
