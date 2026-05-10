.class public final Lcom/bytedance/sdk/component/f/q/q$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/f/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/f/q/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/f/q/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/q/q;->apply()V

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/q/q;->q(Lcom/bytedance/sdk/component/f/q/q;)J

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/q/q;->p(Lcom/bytedance/sdk/component/f/q/q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public commit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/q;->k(Lcom/bytedance/sdk/component/f/q/q;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/q;->k(Lcom/bytedance/sdk/component/f/q/q;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/q;->k(Lcom/bytedance/sdk/component/f/q/q;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/q;->k(Lcom/bytedance/sdk/component/f/q/q;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/q;->k(Lcom/bytedance/sdk/component/f/q/q;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/q;->k(Lcom/bytedance/sdk/component/f/q/q;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/q/q$k;->k:Lcom/bytedance/sdk/component/f/q/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/q/q;->remove(Ljava/lang/String;)V

    return-object p0
.end method
