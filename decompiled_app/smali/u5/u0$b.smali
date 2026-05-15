.class public Lu5/u0$b;
.super Ljava/lang/Object;
.source "PayTriggerApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/u0;->W0(Ljava/lang/String;ZLjava/lang/String;)Lcom/scorpio/bean/BaseBean;
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
    iput-object p1, p0, Lu5/u0$b;->e:Lu5/u0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/u0$b;->e:Lu5/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu5/u0;->h1(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu5/u0$b;->e:Lu5/u0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu5/u0;->O(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
