.class public Lkq2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lkq2;


# direct methods
.method public constructor <init>(Lkq2;)V
    .locals 0

    iput-object p1, p0, Lkq2$ᐨ;->ॱ:Lkq2;

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

    invoke-virtual {p0, p1}, Lkq2$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 0

    iget-object p1, p0, Lkq2$ᐨ;->ॱ:Lkq2;

    invoke-static {p1}, Lkq2;->ˏ(Lkq2;)I

    return-void
.end method
