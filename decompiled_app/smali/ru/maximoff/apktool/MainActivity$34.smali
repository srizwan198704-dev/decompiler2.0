.class Lru/maximoff/apktool/MainActivity$34;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "34"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/MainActivity$34$1;,
        Lru/maximoff/apktool/MainActivity$34$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    return-void
.end method

.method static a(Lru/maximoff/apktool/MainActivity$34;)Lru/maximoff/apktool/MainActivity;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 1184
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1249
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    new-instance v1, Lru/maximoff/apktool/service/b;

    iget-object v2, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/service/b;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/service/b;->b(I)V

    .line 1188
    const-string v1, "saiPackageName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1189
    const-string v1, "saiSuccess"

    invoke-virtual {p2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1190
    const-string v1, "saiStatus"

    const/16 v2, -0x3039

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1191
    const-string v2, "saiMessage"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1192
    if-eqz v5, :cond_2

    .line 1196
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    const v2, 0x7f0a013f

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1197
    const v2, 0x7f0a013d

    .line 1198
    const v1, 0x7f0a0187

    .line 1204
    :goto_1
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity$34;->abortBroadcast()V

    .line 1205
    sget-boolean v6, Lru/maximoff/apktool/MainActivity;->h:Z

    if-eqz v6, :cond_0

    .line 1208
    new-instance v6, Landroidx/appcompat/app/b$a;

    iget-object v7, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    invoke-direct {v6, v7}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v6, Lru/maximoff/apktool/MainActivity$34$1;

    invoke-direct {v6, p0, v5, v4}, Lru/maximoff/apktool/MainActivity$34$1;-><init>(Lru/maximoff/apktool/MainActivity$34;ZLjava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    .line 1224
    if-eqz v5, :cond_3

    .line 1225
    const v2, 0x7f0a0036

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 1229
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 1230
    new-instance v1, Lru/maximoff/apktool/MainActivity$34$2;

    invoke-direct {v1, p0, v5, v0, v3}, Lru/maximoff/apktool/MainActivity$34$2;-><init>(Lru/maximoff/apktool/MainActivity$34;ZLandroidx/appcompat/app/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1248
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 1249
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->z()V

    goto :goto_0

    .line 1200
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/MainActivity$34;->a:Lru/maximoff/apktool/MainActivity;

    const v8, 0x7f0a0140

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Lru/maximoff/apktool/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1201
    const v2, 0x7f0a0042

    .line 1202
    const v1, 0x7f0a01e6

    goto :goto_1

    .line 1227
    :cond_3
    const v2, 0x7f0a018a

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    goto :goto_2
.end method
