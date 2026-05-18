.class public Lhq2$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq2;->ˋˊ(Lrz;IJLcj;Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Lcj;

.field public final synthetic ˏ:Lhq2;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lhq2;Lrz;IJLcj;)V
    .locals 0

    iput-object p1, p0, Lhq2$ՙ;->ˏ:Lhq2;

    iput-object p2, p0, Lhq2$ՙ;->ॱ:Lrz;

    iput p3, p0, Lhq2$ՙ;->ˊ:I

    iput-wide p4, p0, Lhq2$ՙ;->ˋ:J

    iput-object p6, p0, Lhq2$ՙ;->ˎ:Lcj;

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

    invoke-virtual {p0, p1}, Lhq2$ՙ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhq2$ՙ;->ॱ:Lrz;

    iget v1, p0, Lhq2$ՙ;->ˊ:I

    iget-wide v2, p0, Lhq2$ՙ;->ˋ:J

    iget-object v4, p0, Lhq2$ՙ;->ˎ:Lcj;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lhq2;->ᶫ(Lrz;IJLcj;Llz;)V

    return-void
.end method
