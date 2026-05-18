.class public Lmy1$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1;->ॱ(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lmy1;

.field public ॱ:J


# direct methods
.method public constructor <init>(Lmy1;I)V
    .locals 0

    iput-object p1, p0, Lmy1$ﹳ;->ˋ:Lmy1;

    iput p2, p0, Lmy1$ﹳ;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lmy1$ﹳ;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    iget v1, p0, Lmy1$ﹳ;->ˊ:I

    invoke-virtual {v0, v1}, Lpz1;->ˋॱ(I)J

    move-result-wide v0

    iput-wide v0, p0, Lmy1$ﹳ;->ॱ:J

    return-void
.end method
