.class final Lcom/swof/filemanager/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Uq:Landroid/net/Uri;

.field final synthetic Ur:Lcom/swof/filemanager/b/a/e;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/b/a/e;Landroid/net/Uri;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iput-object p2, p0, Lcom/swof/filemanager/b/a/a;->Uq:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Uq:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Uq:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://media/"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object v1, Lcom/swof/filemanager/b/a/g;->UB:Landroid/net/Uri;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/swof/filemanager/b/a/g;->UB:Landroid/net/Uri;

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image process it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image uri is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/swof/filemanager/b/a/g;->UB:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v0, v0, Lcom/swof/filemanager/b/a/e;->Uw:Lcom/swof/filemanager/b/a/g;

    iget-object v1, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v1, v1, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a/g;->a(Lcom/swof/filemanager/b/o;)V

    return-void

    .line 85
    :cond_1
    sget-object v1, Lcom/swof/filemanager/b/a/b;->Us:Landroid/net/Uri;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/swof/filemanager/b/a/b;->Us:Landroid/net/Uri;

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "video process it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " video uri is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/swof/filemanager/b/a/b;->Us:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v0, v0, Lcom/swof/filemanager/b/a/e;->Ux:Lcom/swof/filemanager/b/a/b;

    iget-object v1, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v1, v1, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a/b;->a(Lcom/swof/filemanager/b/o;)V

    return-void

    .line 89
    :cond_2
    sget-object v1, Lcom/swof/filemanager/b/a/c;->Uu:Landroid/net/Uri;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/swof/filemanager/b/a/c;->Uu:Landroid/net/Uri;

    .line 90
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio process it "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " audio uri is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/swof/filemanager/b/a/c;->Uu:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v0, v0, Lcom/swof/filemanager/b/a/e;->Uy:Lcom/swof/filemanager/b/a/c;

    iget-object v1, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v1, v1, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a/c;->a(Lcom/swof/filemanager/b/o;)V

    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v0, v0, Lcom/swof/filemanager/b/a/e;->Uz:Lcom/swof/filemanager/b/a/d;

    iget-object v1, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v1, v1, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a/d;->a(Lcom/swof/filemanager/b/o;)V

    return-void

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v0, v0, Lcom/swof/filemanager/b/a/e;->Uw:Lcom/swof/filemanager/b/a/g;

    iget-object v1, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v1, v1, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a/g;->a(Lcom/swof/filemanager/b/o;)V

    .line 99
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v0, v0, Lcom/swof/filemanager/b/a/e;->Ux:Lcom/swof/filemanager/b/a/b;

    iget-object v1, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v1, v1, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a/b;->a(Lcom/swof/filemanager/b/o;)V

    .line 100
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v0, v0, Lcom/swof/filemanager/b/a/e;->Uy:Lcom/swof/filemanager/b/a/c;

    iget-object v1, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v1, v1, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a/c;->a(Lcom/swof/filemanager/b/o;)V

    .line 101
    iget-object v0, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v0, v0, Lcom/swof/filemanager/b/a/e;->Uz:Lcom/swof/filemanager/b/a/d;

    iget-object v1, p0, Lcom/swof/filemanager/b/a/a;->Ur:Lcom/swof/filemanager/b/a/e;

    iget-object v1, v1, Lcom/swof/filemanager/b/a/e;->UA:Lcom/swof/filemanager/b/o;

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/b/a/d;->a(Lcom/swof/filemanager/b/o;)V

    return-void
.end method
