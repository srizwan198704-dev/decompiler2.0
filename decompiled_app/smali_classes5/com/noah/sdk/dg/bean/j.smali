.class public Lcom/noah/sdk/dg/bean/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "V"

.field public static final d:Ljava/lang/String; = "D"

.field public static final e:Ljava/lang/String; = "I"

.field public static final f:Ljava/lang/String; = "W"

.field public static final g:Ljava/lang/String; = "E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/dg/bean/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
