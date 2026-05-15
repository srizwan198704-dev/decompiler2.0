.class public Lg6/y1$b;
.super Ljava/lang/Object;
.source "TaskUtils.java"

# interfaces
.implements Lg6/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/y1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/u$b;

.field public final synthetic b:Lg6/y1;


# direct methods
.method public constructor <init>(Lg6/y1;Lg6/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/y1$b;->b:Lg6/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/y1$b;->a:Lg6/u$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/y1$b;->a:Lg6/u$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lg6/u$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/y1$b;->b:Lg6/y1;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/y1$b;->a:Lg6/u$b;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lg6/y1;->c(Lg6/y1;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
