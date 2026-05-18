.class public Lbq8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq8;->ˏॱ(Lrz;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Lbq8;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lbq8;Lrz;Lt00;)V
    .locals 0

    iput-object p1, p0, Lbq8$ᐨ;->ˋ:Lbq8;

    iput-object p2, p0, Lbq8$ᐨ;->ॱ:Lrz;

    iput-object p3, p0, Lbq8$ᐨ;->ˊ:Lt00;

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

    invoke-virtual {p0, p1}, Lbq8$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1

    iget-object p1, p0, Lbq8$ᐨ;->ॱ:Lrz;

    iget-object v0, p0, Lbq8$ᐨ;->ˊ:Lt00;

    invoke-interface {p1, v0}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void
.end method
