.class public final Lpi2$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Object;

.field public final ˋ:Lt00;

.field public final ˎ:J

.field public final ॱ:J


# direct methods
.method private constructor <init>(JLjava/lang/Object;JLt00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpi2$ʹ;->ॱ:J

    iput-object p3, p0, Lpi2$ʹ;->ˊ:Ljava/lang/Object;

    iput-wide p4, p0, Lpi2$ʹ;->ˎ:J

    iput-object p6, p0, Lpi2$ʹ;->ˋ:Lt00;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;JLt00;Lpi2$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lpi2$ʹ;-><init>(JLjava/lang/Object;JLt00;)V

    return-void
.end method
