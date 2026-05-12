.class public Lcom/umeng/analytics/pro/eh$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/analytics/pro/ed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/ep;)Lcom/umeng/analytics/pro/eb;
    .locals 1

    new-instance v0, Lcom/umeng/analytics/pro/eh;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/eh;-><init>(Lcom/umeng/analytics/pro/ep;)V

    return-object v0
.end method
