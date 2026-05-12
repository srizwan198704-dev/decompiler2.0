.class public Landroidx/e/a/b$a;
.super Landroidx/lifecycle/MutableLiveData;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/e/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData",
        "<TD;>;",
        "Landroidx/e/b/a$a",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;

.field private final c:Landroidx/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/a",
            "<TD;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/LifecycleOwner;

.field private e:Landroidx/e/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/a/b$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/a",
            "<TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method a()Landroidx/e/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/e/b/a",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    return-object v0
.end method

.method a(Z)Landroidx/e/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/e/b/a",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 149
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    invoke-virtual {v0}, Landroidx/e/b/a;->c()Z

    .line 152
    iget-object v0, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    invoke-virtual {v0}, Landroidx/e/b/a;->g()V

    .line 154
    iget-object v0, p0, Landroidx/e/a/b$a;->e:Landroidx/e/a/b$b;

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0, v0}, Landroidx/e/a/b$a;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 157
    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {v0}, Landroidx/e/a/b$b;->b()V

    .line 162
    :cond_1
    iget-object v1, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    invoke-virtual {v1, p0}, Landroidx/e/b/a;->a(Landroidx/e/b/a$a;)V

    .line 163
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/e/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 164
    :cond_3
    iget-object v0, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    invoke-virtual {v0}, Landroidx/e/b/a;->i()V

    .line 165
    iget-object v0, p0, Landroidx/e/a/b$a;->f:Landroidx/e/b/a;

    .line 167
    :goto_0
    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/e/a/b$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 213
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/e/a/b$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/e/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Landroidx/e/a/b$a;->e:Landroidx/e/a/b$b;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/e/a/b$a;->e:Landroidx/e/a/b$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Landroidx/e/a/b$a;->e:Landroidx/e/a/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroidx/e/a/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 220
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Landroidx/e/a/b$a;->a()Landroidx/e/b/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/e/a/b$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/e/b/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Landroidx/e/a/b$a;->hasActiveObservers()Z

    move-result v0

    .line 222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 224
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Landroidx/e/a/b$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 112
    iget-object v1, p0, Landroidx/e/a/b$a;->e:Landroidx/e/a/b$b;

    .line 113
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/e/a/b$a;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected onActive()V
    .locals 3

    .prologue
    .line 76
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    iget-object v0, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    invoke-virtual {v0}, Landroidx/e/b/a;->a()V

    .line 78
    return-void
.end method

.method protected onInactive()V
    .locals 3

    .prologue
    .line 82
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    invoke-virtual {v0}, Landroidx/e/b/a;->e()V

    .line 84
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer",
            "<-TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 136
    iput-object v0, p0, Landroidx/e/a/b$a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 137
    iput-object v0, p0, Landroidx/e/a/b$a;->e:Landroidx/e/a/b$b;

    .line 138
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Landroidx/e/a/b$a;->f:Landroidx/e/b/a;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroidx/e/a/b$a;->f:Landroidx/e/b/a;

    invoke-virtual {v0}, Landroidx/e/b/a;->i()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/e/a/b$a;->f:Landroidx/e/b/a;

    .line 195
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Landroidx/e/a/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Landroidx/e/a/b$a;->c:Landroidx/e/b/a;

    invoke-static {v1, v0}, Landroidx/core/e/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 206
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
