.class public Lhq2$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq2;->ˋʿ(Lrz;IJLt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lhq2;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lhq2;Lrz;)V
    .locals 0

    iput-object p1, p0, Lhq2$ﾞ;->ˊ:Lhq2;

    iput-object p2, p0, Lhq2$ﾞ;->ॱ:Lrz;

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

    invoke-virtual {p0, p1}, Lhq2$ﾞ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhq2$ﾞ;->ˊ:Lhq2;

    iget-object v1, p0, Lhq2$ﾞ;->ॱ:Lrz;

    invoke-static {v0, v1, p1}, Lhq2;->ʴ(Lhq2;Lrz;Llz;)V

    return-void
.end method
