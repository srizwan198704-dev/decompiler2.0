.class public Lrq2$ٴ;
.super Lrq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0674"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x85c69964ce66d40L


# instance fields
.field public final ˎ:I


# direct methods
.method public constructor <init>(ILpq2;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lrq2$ՙ;->ॱ:Lrq2$ՙ;

    invoke-direct {p0, p2, p3, v0}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Lrq2$ՙ;)V

    iput p1, p0, Lrq2$ٴ;->ˎ:I

    return-void
.end method

.method public constructor <init>(ILpq2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lrq2$ՙ;->ॱ:Lrq2$ՙ;

    invoke-direct {p0, p2, p3, p4, v0}, Lrq2;-><init>(Lpq2;Ljava/lang/String;Ljava/lang/Throwable;Lrq2$ՙ;)V

    iput p1, p0, Lrq2$ٴ;->ˎ:I

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lrq2$ٴ;->ˎ:I

    return v0
.end method
