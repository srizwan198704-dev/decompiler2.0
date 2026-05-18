.class public Ln37$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln37;->ˋॱ(Lfm5;)Lw82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ln37;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Ln37;Lfm5;)V
    .locals 0

    iput-object p1, p0, Ln37$ﹳ;->ˊ:Ln37;

    iput-object p2, p0, Ln37$ﹳ;->ॱ:Lfm5;

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

    invoke-virtual {p0, p1}, Ln37$ﹳ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ln37$ﹳ;->ˊ:Ln37;

    iget-object v1, p0, Ln37$ﹳ;->ॱ:Lfm5;

    invoke-static {v0, p1, v1}, Ln37;->ॱ(Ln37;Llz;Lfm5;)V

    return-void
.end method
