.class public Lc30$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc30;->ॱˍ(Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lc30;

.field public final synthetic ॱ:Lc30$ʹ;


# direct methods
.method public constructor <init>(Lc30;Lc30$ʹ;)V
    .locals 0

    iput-object p1, p0, Lc30$ﹳ;->ˊ:Lc30;

    iput-object p2, p0, Lc30$ﹳ;->ॱ:Lc30$ʹ;

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

    invoke-virtual {p0, p1}, Lc30$ﹳ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1

    iget-object v0, p0, Lc30$ﹳ;->ॱ:Lc30$ʹ;

    invoke-static {p1, v0}, Lc30;->ˊʼ(Llz;Lc30$ʹ;)V

    return-void
.end method
