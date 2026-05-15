.class public Ly/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ly/f$c;

.field public final synthetic f:I

.field public final synthetic g:Ly/a;


# direct methods
.method public constructor <init>(Ly/a;Ly/f$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a$b;->g:Ly/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly/a$b;->e:Ly/f$c;

    .line 4
    .line 5
    iput p3, p0, Ly/a$b;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a$b;->e:Ly/f$c;

    .line 2
    .line 3
    iget v1, p0, Ly/a$b;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly/f$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
