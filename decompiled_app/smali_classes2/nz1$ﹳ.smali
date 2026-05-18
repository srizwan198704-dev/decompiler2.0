.class public Lnz1$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljy1$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ॱ:Lnz1$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnz1$ﹳ;-><init>(Lnz1$ᐨ;)V

    return-void
.end method

.method public constructor <init>(Lnz1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz1$ﹳ;->ॱ:Lnz1$ᐨ;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/net/URL;)Ley1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnz1;

    iget-object v1, p0, Lnz1$ﹳ;->ॱ:Lnz1$ᐨ;

    invoke-direct {v0, p1, v1}, Lnz1;-><init>(Ljava/net/URL;Lnz1$ᐨ;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ley1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lnz1;

    iget-object v1, p0, Lnz1$ﹳ;->ॱ:Lnz1$ᐨ;

    invoke-direct {v0, p1, v1}, Lnz1;-><init>(Ljava/lang/String;Lnz1$ᐨ;)V

    return-object v0
.end method
