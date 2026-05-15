.class public Lu5/u0$d;
.super Ljava/lang/Object;
.source "PayTriggerApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/u0;->U(I)Lcom/scorpio/bean/ConfigInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu5/u0;


# direct methods
.method public constructor <init>(Lu5/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/u0$d;->e:Lu5/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/u0$d;->e:Lu5/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/u0;->b0()Lcom/scorpio/bean/BaseBean;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/u0$d;->e:Lu5/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu5/u0;->d0()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
