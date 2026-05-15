.class public Lf6/e$b;
.super Ljava/lang/Object;
.source "StatusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/e;->j(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lf6/e;


# direct methods
.method public constructor <init>(Lf6/e;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/e$b;->i:Lf6/e;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/e$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lf6/e$b;->f:I

    .line 6
    .line 7
    iput p4, p0, Lf6/e$b;->g:I

    .line 8
    .line 9
    iput p5, p0, Lf6/e$b;->h:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/e$b;->i:Lf6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/e$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lf6/e$b;->f:I

    .line 6
    .line 7
    iget v3, p0, Lf6/e$b;->g:I

    .line 8
    .line 9
    iget v4, p0, Lf6/e$b;->h:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lf6/e;->d(Lf6/e;Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
