.class final Lcom/swof/u4_ui/pc/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/b/j;


# instance fields
.field zJ:Z

.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method private constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/swof/u4_ui/pc/a;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;B)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/pc/a;-><init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V

    return-void
.end method


# virtual methods
.method public final confirm(Ljava/lang/String;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/swof/u4_ui/pc/t;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/pc/t;-><init>(Lcom/swof/u4_ui/pc/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getResult()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/a;->zJ:Z

    return v0
.end method
