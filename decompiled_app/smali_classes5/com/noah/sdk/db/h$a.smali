.class public Lcom/noah/sdk/db/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/db/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "create table if not exists "


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/db/h$a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "create table if not exists "

    .line 12
    .line 13
    const-string v2, " ("

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/db/h$a;->a:Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v2, " "

    .line 2
    invoke-static {v0, v1, p1, v2, p2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Lcom/noah/sdk/db/h$a;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/db/h$a;->a:Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", "

    const-string v2, " "

    invoke-static {v0, v1, p1, v2, p2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, " default"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/noah/sdk/db/h$a;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/db/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/db/h$a;

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/db/h$a;->a:Ljava/lang/StringBuilder;

    const-string p2, " primary key"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p4, :cond_1

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/db/h$a;->a:Ljava/lang/StringBuilder;

    const-string p2, " autoincrement"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/db/h$a;->a:Ljava/lang/StringBuilder;

    const-string p2, " not null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/db/h$a;->a:Ljava/lang/StringBuilder;

    const-string v1, "(, "

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 19
    iget-object v2, p0, Lcom/noah/sdk/db/h$a;->a:Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/db/h$a;->a:Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
