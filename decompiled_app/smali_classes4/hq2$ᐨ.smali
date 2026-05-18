.class public Lhq2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq2;->ʾˊ(Lrz;Llz;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lmz;

.field public final synthetic ˋ:Lhq2;

.field public final synthetic ॱ:Lmz;


# direct methods
.method public constructor <init>(Lhq2;Lmz;Lmz;)V
    .locals 0

    iput-object p1, p0, Lhq2$ᐨ;->ˋ:Lhq2;

    iput-object p2, p0, Lhq2$ᐨ;->ॱ:Lmz;

    iput-object p3, p0, Lhq2$ᐨ;->ˊ:Lmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lhq2$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhq2$ᐨ;->ॱ:Lmz;

    invoke-interface {v0, p1}, Lbe2;->ˊ(Lw82;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhq2$ᐨ;->ˊ:Lmz;

    invoke-interface {v0, p1}, Lbe2;->ˊ(Lw82;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhq2$ᐨ;->ˊ:Lmz;

    invoke-interface {v1, p1}, Lbe2;->ˊ(Lw82;)V

    throw v0
.end method
