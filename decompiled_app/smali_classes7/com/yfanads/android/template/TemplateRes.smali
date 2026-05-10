.class public final Lcom/yfanads/android/template/TemplateRes;
.super Ljava/lang/Object;


# static fields
.field public static final BANNER_VTB:Ljava/lang/String; = "VER_TD_BP"

.field public static final BANNER_WH610:Ljava/lang/String; = "W640xH100_L_P_R_T"

.field public static final BANNER_WH610_ZT_YW:Ljava/lang/String; = "640x100"

.field public static final BANNER_WH610_ZW_YT:Ljava/lang/String; = "640x100R"

.field public static final BANNER_WH615:Ljava/lang/String; = "W600xH150_L_P_R_T"

.field public static final BANNER_WH615_ZT_YW:Ljava/lang/String; = "600x150"

.field public static final BANNER_WH615_ZW_YT:Ljava/lang/String; = "600x150R"

.field public static final BANNER_WH626:Ljava/lang/String; = "W600xH260_L_P_R_T"

.field public static final BANNER_WH626_ZT_YW:Ljava/lang/String; = "600x260"

.field public static final BANNER_WH626_ZW_YT:Ljava/lang/String; = "600x260R"

.field public static final BANNER_WH640:Ljava/lang/String; = "W600xH400"

.field public static final BANNER_WH640_ST_XW:Ljava/lang/String; = "600x400"

.field public static final BANNER_WH640_SW_XT:Ljava/lang/String; = "600x400D"

.field public static final BANNER_WH641:Ljava/lang/String; = "W600xH410_T_T_B_P"

.field public static final INT_V_1:Ljava/lang/String; = "INT_V_1"

.field public static final INT_V_2:Ljava/lang/String; = "INT_V_2"

.field public static final INT_V_3:Ljava/lang/String; = "INT_V_3"

.field public static final SHOP_MALL_FLOATING_ICON:Ljava/lang/String; = "SH2"

.field public static final SHOP_MALL_RED_PACKET:Ljava/lang/String; = "SH1"

.field public static final SPLASH_V1:Ljava/lang/String; = "SP1"

.field public static final SPLASH_V2:Ljava/lang/String; = "SP2"

.field private static final TEMPLATE_LIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_PUSH_1:Ljava/lang/String; = "TP1"

.field public static final TOP_PUSH_2:Ljava/lang/String; = "TP2"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/template/TemplateRes;->TEMPLATE_LIST:Ljava/util/Map;

    sget v1, Lcom/yfanads/ads/R$layout;->tp_native_item_v1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TP1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TP2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->yf_shop_dialog:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SH1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->yf_shop_floating_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SH2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->yf_splash_item_v1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SP1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->yf_splash_item_v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SP2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->inter_native_item_v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT_V_1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INT_V_2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->inter_native_item_v3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "INT_V_3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh640:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "W600xH400"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh626:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "W600xH260_L_P_R_T"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh615:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "W600xH150_L_P_R_T"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_vtb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VER_TD_BP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh610:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "W640xH100_L_P_R_T"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh641:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "W600xH410_T_T_B_P"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh640_v3_img_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "600x400"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh640_v3_text_img:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "600x400D"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh615_v3_img_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "600x150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh615_v3_text_img:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "600x150R"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh610_v3_img_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "640x100"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh610_v3_text_img:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "640x100R"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh626_v3_img_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "600x260"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/yfanads/ads/R$layout;->banner_native_item_wh626_v3_text_img:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "600x260R"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTemplate(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/template/TemplateRes;->TEMPLATE_LIST:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getTemplate(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/yfanads/android/template/TemplateRes;->TEMPLATE_LIST:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
