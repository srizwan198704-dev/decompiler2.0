.class public Lpi2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi2;->ﾟॱ(Lrz;Ljava/lang/Object;JJJLt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lpi2$ﾞ;

.field public final synthetic ˋ:J

.field public final synthetic ˎ:Lpi2;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lpi2;Lrz;Lpi2$ﾞ;J)V
    .locals 0

    iput-object p1, p0, Lpi2$ﹳ;->ˎ:Lpi2;

    iput-object p2, p0, Lpi2$ﹳ;->ॱ:Lrz;

    iput-object p3, p0, Lpi2$ﹳ;->ˊ:Lpi2$ﾞ;

    iput-wide p4, p0, Lpi2$ﹳ;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lpi2$ﹳ;->ˎ:Lpi2;

    iget-object v1, p0, Lpi2$ﹳ;->ॱ:Lrz;

    iget-object v2, p0, Lpi2$ﹳ;->ˊ:Lpi2$ﾞ;

    iget-wide v3, p0, Lpi2$ﹳ;->ˋ:J

    invoke-static {v0, v1, v2, v3, v4}, Lpi2;->ʽʼ(Lpi2;Lrz;Lpi2$ﾞ;J)V

    return-void
.end method
