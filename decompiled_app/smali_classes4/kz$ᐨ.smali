.class public Lkz$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lkz$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lt00;

.field public ॱ:J


# direct methods
.method public constructor <init>(JLt00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkz$ᐨ;->ॱ:J

    iput-object p3, p0, Lkz$ᐨ;->ˊ:Lt00;

    return-void
.end method


# virtual methods
.method public ˋˊ()Lt00;
    .locals 1

    iget-object v0, p0, Lkz$ᐨ;->ˊ:Lt00;

    return-object v0
.end method

.method public ˏˏ()J
    .locals 2

    iget-wide v0, p0, Lkz$ᐨ;->ॱ:J

    return-wide v0
.end method

.method public ﹳ(J)V
    .locals 0

    iput-wide p1, p0, Lkz$ᐨ;->ॱ:J

    return-void
.end method
