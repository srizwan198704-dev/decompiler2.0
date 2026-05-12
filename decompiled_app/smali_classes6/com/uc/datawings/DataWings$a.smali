.class public Lcom/uc/datawings/DataWings$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/uc/datawings/DataWings$a;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/uc/datawings/DataWings$a;->b:I

    .line 9
    iput-wide p3, p0, Lcom/uc/datawings/DataWings$a;->c:J

    .line 10
    iput p5, p0, Lcom/uc/datawings/DataWings$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/datawings/DataWings$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/uc/datawings/DataWings$a;->b:I

    .line 4
    iput-wide p2, p0, Lcom/uc/datawings/DataWings$a;->c:J

    .line 5
    iput p4, p0, Lcom/uc/datawings/DataWings$a;->d:I

    return-void
.end method

.method public static a(IIJLjava/lang/String;)Lcom/uc/datawings/DataWings$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/datawings/DataWings$a;

    .line 2
    .line 3
    move v2, p0

    .line 4
    move v5, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v1, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/uc/datawings/DataWings$a;-><init>(Ljava/lang/String;IJI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
