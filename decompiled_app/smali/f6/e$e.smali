.class public Lf6/e$e;
.super Ljava/lang/Object;
.source "StatusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/e;->m1()Lf6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf6/e;


# direct methods
.method public constructor <init>(Lf6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/e$e;->e:Lf6/e;

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
    iget-object v0, p0, Lf6/e$e;->e:Lf6/e;

    .line 2
    .line 3
    invoke-static {v0}, Lf6/e;->f(Lf6/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf6/e$e;->e:Lf6/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lf6/e;->c(Lf6/e;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
