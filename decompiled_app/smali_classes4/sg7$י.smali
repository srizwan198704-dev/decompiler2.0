.class public final Lsg7$י;
.super Lrq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1269b07e8abc61beL


# instance fields
.field public final ˎ:I

.field public final ˏ:J

.field public final ॱॱ:[B


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 1

    sget-object v0, Lpq2;->ᐝ:Lpq2;

    invoke-direct {p0, v0}, Lrq2;-><init>(Lpq2;)V

    iput p1, p0, Lsg7$י;->ˎ:I

    iput-wide p2, p0, Lsg7$י;->ˏ:J

    iput-object p4, p0, Lsg7$י;->ॱॱ:[B

    return-void
.end method


# virtual methods
.method public ʻॱ()[B
    .locals 1

    iget-object v0, p0, Lsg7$י;->ॱॱ:[B

    return-object v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lsg7$י;->ˏ:J

    return-wide v0
.end method

.method public ʿ()I
    .locals 1

    iget v0, p0, Lsg7$י;->ˎ:I

    return v0
.end method
