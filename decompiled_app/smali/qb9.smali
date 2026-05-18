.class public Lqb9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ʻ:I

.field public volatile ʼ:Z

.field public ʽ:Lxg6;

.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqb9;->ʻ:I

    iput-boolean v0, p0, Lqb9;->ʼ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqb9;->ʽ:Lxg6;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb9;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
