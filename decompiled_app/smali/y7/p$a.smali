.class public Ly7/p$a;
.super Ljava/lang/Object;
.source "transsion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ly7/p;


# direct methods
.method public constructor <init>(Ly7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/p$a;->b:Ly7/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly7/p$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/p$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
