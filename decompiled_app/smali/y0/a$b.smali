.class public Ly0/a$b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ly0/a;


# direct methods
.method public constructor <init>(Ly0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a$b;->e:Ly0/a;

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
    iget-object v0, p0, Ly0/a$b;->e:Ly0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
