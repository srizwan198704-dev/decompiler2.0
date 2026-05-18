.class public Lrt3$ՙ$ᐨ;
.super Lrt3$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt3$ՙ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrt3<",
        "TK;TV;>.\u05d9<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˏ:Lrt3$ՙ;


# direct methods
.method public constructor <init>(Lrt3$ՙ;)V
    .locals 0

    iput-object p1, p0, Lrt3$ՙ$ᐨ;->ˏ:Lrt3$ՙ;

    iget-object p1, p1, Lrt3$ՙ;->ॱ:Lrt3;

    invoke-direct {p0, p1}, Lrt3$י;-><init>(Lrt3;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lrt3$י;->ॱ()Lrt3$ٴ;

    move-result-object v0

    iget-object v0, v0, Lrt3$ٴ;->ॱॱ:Ljava/lang/Object;

    return-object v0
.end method
