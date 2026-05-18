.class public Lq1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lp1$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1;->ˌ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lq1;

.field public final synthetic ॱ:Lz32;


# direct methods
.method public constructor <init>(Lq1;Lz32;)V
    .locals 0

    iput-object p1, p0, Lq1$ᐨ;->ˊ:Lq1;

    iput-object p2, p0, Lq1$ᐨ;->ॱ:Lz32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    iget-object v0, p0, Lq1$ᐨ;->ˊ:Lq1;

    iget-object v1, p0, Lq1$ᐨ;->ॱ:Lz32;

    invoke-virtual {v1}, Lz32;->ͺ()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lq1;->ˎ(Lq1;Z)V

    return-void
.end method
