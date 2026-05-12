.class Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroidx/fragment/app/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    iput-object p1, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    .line 55
    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 126
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V

    .line 128
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 129
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 130
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1, p2}, Landroidx/fragment/app/o$b;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/e;Landroid/os/Bundle;)V

    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method

.method a(Landroidx/fragment/app/e;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 178
    if-eqz p4, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 179
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/fragment/app/o$b;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/e;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 183
    :cond_3
    return-void
.end method

.method a(Landroidx/fragment/app/e;Z)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v1

    .line 92
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/e;Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 99
    if-eqz p2, :cond_2

    iget-boolean v3, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v3, :cond_1

    .line 100
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v3, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v3, p1, v1}, Landroidx/fragment/app/o$b;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/e;Landroid/content/Context;)V

    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 145
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 146
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1, p2}, Landroidx/fragment/app/o$b;->b(Landroidx/fragment/app/o;Landroidx/fragment/app/e;Landroid/os/Bundle;)V

    goto :goto_0

    .line 150
    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/e;Z)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroid/content/Context;

    move-result-object v1

    .line 107
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/e;Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 114
    if-eqz p2, :cond_2

    iget-boolean v3, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v3, :cond_1

    .line 115
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v3, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v3, p1, v1}, Landroidx/fragment/app/o$b;->b(Landroidx/fragment/app/o;Landroidx/fragment/app/e;Landroid/content/Context;)V

    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method c(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V

    .line 161
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 162
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 163
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1, p2}, Landroidx/fragment/app/o$b;->c(Landroidx/fragment/app/o;Landroidx/fragment/app/e;Landroid/os/Bundle;)V

    goto :goto_0

    .line 167
    :cond_3
    return-void
.end method

.method c(Landroidx/fragment/app/e;Z)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/e;Z)V

    .line 192
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 193
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 194
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/o$b;->a(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V

    goto :goto_0

    .line 197
    :cond_3
    return-void
.end method

.method d(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 247
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/e;Landroid/os/Bundle;Z)V

    .line 249
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 250
    if-eqz p3, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 251
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1, p2}, Landroidx/fragment/app/o$b;->d(Landroidx/fragment/app/o;Landroidx/fragment/app/e;Landroid/os/Bundle;)V

    goto :goto_0

    .line 255
    :cond_3
    return-void
.end method

.method d(Landroidx/fragment/app/e;Z)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/e;Z)V

    .line 206
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 207
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 208
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/o$b;->b(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V

    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method e(Landroidx/fragment/app/e;Z)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 218
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->e(Landroidx/fragment/app/e;Z)V

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 221
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 222
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/o$b;->c(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V

    goto :goto_0

    .line 225
    :cond_3
    return-void
.end method

.method f(Landroidx/fragment/app/e;Z)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 232
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/e;Z)V

    .line 234
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 235
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 236
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/o$b;->d(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V

    goto :goto_0

    .line 239
    :cond_3
    return-void
.end method

.method g(Landroidx/fragment/app/e;Z)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/e;Z)V

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 265
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 266
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/o$b;->e(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V

    goto :goto_0

    .line 269
    :cond_3
    return-void
.end method

.method h(Landroidx/fragment/app/e;Z)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/e;Z)V

    .line 278
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 279
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 280
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/o$b;->f(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V

    goto :goto_0

    .line 283
    :cond_3
    return-void
.end method

.method i(Landroidx/fragment/app/e;Z)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()Landroidx/fragment/app/e;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/o;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/o;->E()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/e;Z)V

    .line 292
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n$a;

    .line 293
    if-eqz p2, :cond_2

    iget-boolean v2, v0, Landroidx/fragment/app/n$a;->b:Z

    if-eqz v2, :cond_1

    .line 294
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/n$a;->a:Landroidx/fragment/app/o$b;

    iget-object v2, p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/o$b;->g(Landroidx/fragment/app/o;Landroidx/fragment/app/e;)V

    goto :goto_0

    .line 297
    :cond_3
    return-void
.end method
