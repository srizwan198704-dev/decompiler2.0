.class public Lbq8$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq8;->ՙ(Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lbq8;

.field public final synthetic ॱ:Lwl6;


# direct methods
.method public constructor <init>(Lbq8;Lwl6;)V
    .locals 0

    iput-object p1, p0, Lbq8$ﾞ;->ˊ:Lbq8;

    iput-object p2, p0, Lbq8$ﾞ;->ॱ:Lwl6;

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

    invoke-virtual {p0, p1}, Lbq8$ﾞ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1

    iget-object p1, p0, Lbq8$ﾞ;->ॱ:Lwl6;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw82;->cancel(Z)Z

    return-void
.end method
